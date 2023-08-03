.class public Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;
.super Lcom/accountbase/d;
.source "AccountAgentV70300.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AccountAgentV70300"


# instance fields
.field public final queryTokenFields:[Ljava/lang/String;

.field public final queryUserFields:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/accountbase/d;-><init>()V

    const-string v0, "accountName"

    const-string v1, "authToken"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "showUserName"

    const-string v2, "isNeed2Bind"

    const-string v3, "isNameModified"

    const-string v4, "ssoid"

    const-string v5, "avatar"

    const-string v6, "country"

    .line 5
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    .line 10
    iput-object v3, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryTokenFields:[Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    aget-object v6, v0, v4

    .line 13
    iget-object v7, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryTokenFields:[Ljava/lang/String;

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryUserFields:[Ljava/lang/String;

    move v2, v3

    :goto_1
    if-ge v3, v0, :cond_1

    .line 19
    aget-object v4, v1, v3

    .line 20
    iget-object v5, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryUserFields:[Ljava/lang/String;

    aput-object v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private transCursorByToken(Landroid/database/Cursor;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryTokenFields:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryTokenFields:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private transCursorByUserInfo(Landroid/database/Cursor;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryUserFields:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->showUserName:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryUserFields:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    iput-boolean v0, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->isNeed2Bind:Z

    .line 7
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryUserFields:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 8
    :goto_1
    iput-boolean v1, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->isNameModified:Z

    .line 10
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryUserFields:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->ssoid:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryUserFields:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->avatar:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryUserFields:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object p0, p0, v0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->country:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public constructByCursor(Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public ipcEntity(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, " constructByCursor err2 = "

    const-string v3, "userCenterIpc"

    .line 1
    sget-object v0, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    const/16 v4, 0x18

    const/4 v5, 0x0

    .line 6
    :try_start_0
    new-instance v6, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    invoke-direct {v6}, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/accountbase/d;->acquireContentProviderClient(Landroid/content/Context;)Landroid/content/ContentProviderClient;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v13, :cond_0

    .line 10
    :try_start_2
    iget-object v8, v1, Lcom/accountbase/d;->ACCOUNT_URI:Landroid/net/Uri;

    iget-object v9, v1, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryTokenFields:[Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryAccountCondition()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v13

    .line 12
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    :try_start_3
    invoke-direct {v1, v14, v6}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->transCursorByToken(Landroid/database/Cursor;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)V

    .line 16
    iget-object v8, v1, Lcom/accountbase/d;->ACCOUNT_URI:Landroid/net/Uri;

    iget-object v9, v1, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryUserFields:[Ljava/lang/String;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryAccountCondition()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v13

    .line 18
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v7, v6

    :goto_0
    move-object v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v14

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 21
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v8, v1, Lcom/accountbase/d;->ACCOUNT_URI:Landroid/net/Uri;

    iget-object v9, v1, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryTokenFields:[Ljava/lang/String;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryAccountCondition()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 23
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    :try_start_5
    new-instance v7, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    invoke-direct {v7}, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    :try_start_6
    invoke-direct {v1, v14, v7}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->transCursorByToken(Landroid/database/Cursor;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)V

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    iget-object v0, v1, Lcom/accountbase/d;->ACCOUNT_URI:Landroid/net/Uri;

    iget-object v6, v1, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryUserFields:[Ljava/lang/String;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryAccountCondition()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    .line 30
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 33
    :goto_1
    :try_start_7
    invoke-direct {v1, v6, v7}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->transCursorByUserInfo(Landroid/database/Cursor;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v6, :cond_1

    .line 40
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v13, :cond_4

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v6, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :catch_4
    move-exception v0

    move-object v14, v5

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v13, v5

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v13, v5

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object v6, v5

    move-object v13, v6

    :goto_3
    move-object v14, v13

    :goto_4
    move-object v7, v6

    move-object v6, v14

    .line 50
    :goto_5
    :try_start_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " constructByCursor err = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v6, :cond_2

    .line 54
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v6, v0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_6
    if-eqz v13, :cond_4

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    .line 47
    :goto_7
    invoke-virtual {v13}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_8

    .line 49
    :cond_3
    invoke-virtual {v13}, Landroid/content/ContentProviderClient;->release()Z

    :cond_4
    :goto_8
    if-eqz v7, :cond_5

    .line 67
    iget-object v0, v7, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    move-object v5, v7

    .line 71
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " constructByCursor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v5, :cond_6

    const/4 v1, 0x1

    goto :goto_a

    :cond_6
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catchall_4
    move-exception v0

    move-object v5, v6

    :goto_b
    move-object v6, v5

    :goto_c
    move-object v5, v0

    if-eqz v6, :cond_7

    .line 72
    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v6, v0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_d
    if-eqz v13, :cond_9

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_8

    .line 79
    invoke-virtual {v13}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_e

    .line 81
    :cond_8
    invoke-virtual {v13}, Landroid/content/ContentProviderClient;->release()Z

    :cond_9
    :goto_e
    throw v5
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "AccountAgentV70300"

    return-object p0
.end method

.method public queryAccountCondition()Ljava/lang/String;
    .locals 5

    const/4 p0, 0x1

    new-array v0, p0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/accountbase/d;->ACCOUNT_PROJECTION:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aput-object v1, v0, v2

    const-string v1, "(%s is not null)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, p0, [Ljava/lang/Object;

    .line 2
    sget-object v4, Lcom/accountbase/d;->ACCOUNT_PROJECTION:[Ljava/lang/String;

    aget-object v4, v4, p0

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v1, v3, p0

    const-string p0, "%s AND %s"

    .line 3
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public queryProjection()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryTokenFields:[Ljava/lang/String;

    return-object p0
.end method
