.class public interface abstract annotation Lcom/alibaba/fastjson/a/c;
.super Ljava/lang/Object;
.source "JSONType.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/alibaba/fastjson/a/c;
        a = {}
        b = {}
        c = {}
        d = {}
        e = Ljava/lang/Void;
        f = ""
        g = ""
        h = {}
        i = .enum Lcom/alibaba/fastjson/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()[Ljava/lang/String;
.end method

.method public abstract b()[Ljava/lang/String;
.end method

.method public abstract c()[Lcom/alibaba/fastjson/serializer/SerializerFeature;
.end method

.method public abstract d()[Lcom/alibaba/fastjson/parser/Feature;
.end method

.method public abstract e()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract i()Lcom/alibaba/fastjson/PropertyNamingStrategy;
.end method
