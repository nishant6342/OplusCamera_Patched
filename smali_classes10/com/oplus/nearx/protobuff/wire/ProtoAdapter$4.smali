.class final Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$4;
.super Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/nearx/protobuff/wire/ProtoAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/oplus/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/oplus/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$4;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lcom/oplus/nearx/protobuff/wire/c;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public a(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/oplus/nearx/protobuff/wire/b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Lcom/oplus/nearx/protobuff/wire/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$4;->a(Lcom/oplus/nearx/protobuff/wire/c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oplus/nearx/protobuff/wire/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/oplus/nearx/protobuff/wire/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter$4;->a(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
