.class Lcom/alibaba/fastjson/serializer/i;
.super Ljava/lang/Object;
.source "EnumSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/t;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object p0, p1, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    .line 28
    iget p1, p0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p3, p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p1, p3

    if-eqz p1, :cond_2

    .line 29
    check-cast p2, Ljava/lang/Enum;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    iget p2, p0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p3, p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p2, p3

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, p1, p3, p3}, Lcom/alibaba/fastjson/serializer/z;->a(Ljava/lang/String;CZ)V

    goto :goto_1

    .line 40
    :cond_2
    check-cast p2, Ljava/lang/Enum;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->b(I)V

    :goto_1
    return-void
.end method
