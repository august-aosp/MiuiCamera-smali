.class public interface abstract annotation Ld/g/a/a/f0;
.super Ljava/lang/Object;
.source "JsonTypeInfo.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ld/g/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ld/g/a/a/f0;
        defaultImpl = Ld/g/a/a/f0;
        include = .enum Ld/g/a/a/f0$a;->c:Ld/g/a/a/f0$a;
        property = ""
        visible = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/a/f0$c;,
        Ld/g/a/a/f0$a;,
        Ld/g/a/a/f0$b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract defaultImpl()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract include()Ld/g/a/a/f0$a;
.end method

.method public abstract property()Ljava/lang/String;
.end method

.method public abstract use()Ld/g/a/a/f0$b;
.end method

.method public abstract visible()Z
.end method
