.class public final Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse$b;
.super Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;
.source "CheckUpdateConfigResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/nearx/protobuff/wire/ProtoAdapter<",
        "Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method constructor <init>(Lcom/oplus/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/oplus/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;)I
    .locals 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getError_code()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    .line 118
    sget-object v1, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a()Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getItem_list()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getProduct_id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getProduct_max_version()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/bean/f;->a(Lokio/ByteString;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 111
    check-cast p1, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse$b;->a(Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;)I

    move-result p0

    return p0
.end method

.method public a(Lcom/oplus/nearx/protobuff/wire/b;)Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;
    .locals 10

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 134
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 135
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    new-instance v9, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion$ADAPTER$1$decode$unknownFields$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion$ADAPTER$1$decode$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/nearx/protobuff/wire/b;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v9, Lkotlin/jvm/a/b;

    invoke-static {p1, v9}, Lcom/oplus/nearx/cloudconfig/bean/h;->a(Lcom/oplus/nearx/protobuff/wire/b;Lkotlin/jvm/a/b;)Lokio/ByteString;

    move-result-object p1

    .line 145
    new-instance v0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;

    .line 146
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/Integer;

    .line 148
    iget-object p0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 149
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    move-object v3, v0

    move-object v5, v6

    move-object v6, p0

    move-object v8, p1

    .line 145
    invoke-direct/range {v3 .. v8}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public a(Lcom/oplus/nearx/protobuff/wire/c;Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;)V
    .locals 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object p0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getError_code()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 125
    sget-object p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p0}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a()Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getItem_list()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 126
    sget-object p0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getProduct_id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 127
    sget-object p0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getProduct_max_version()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 128
    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/nearx/protobuff/wire/c;->a(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/oplus/nearx/protobuff/wire/c;Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p2, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse$b;->a(Lcom/oplus/nearx/protobuff/wire/c;Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;)V

    return-void
.end method

.method public synthetic b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse$b;->a(Lcom/oplus/nearx/protobuff/wire/b;)Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;

    move-result-object p0

    return-object p0
.end method
