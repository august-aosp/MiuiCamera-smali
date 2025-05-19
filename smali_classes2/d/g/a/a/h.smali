.class public interface abstract annotation Ld/g/a/a/h;
.super Ljava/lang/Object;
.source "JsonAutoDetect.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ld/g/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ld/g/a/a/h;
        creatorVisibility = .enum Ld/g/a/a/h$c;->m:Ld/g/a/a/h$c;
        fieldVisibility = .enum Ld/g/a/a/h$c;->m:Ld/g/a/a/h$c;
        getterVisibility = .enum Ld/g/a/a/h$c;->m:Ld/g/a/a/h$c;
        isGetterVisibility = .enum Ld/g/a/a/h$c;->m:Ld/g/a/a/h$c;
        setterVisibility = .enum Ld/g/a/a/h$c;->m:Ld/g/a/a/h$c;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/a/h$b;,
        Ld/g/a/a/h$c;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract creatorVisibility()Ld/g/a/a/h$c;
.end method

.method public abstract fieldVisibility()Ld/g/a/a/h$c;
.end method

.method public abstract getterVisibility()Ld/g/a/a/h$c;
.end method

.method public abstract isGetterVisibility()Ld/g/a/a/h$c;
.end method

.method public abstract setterVisibility()Ld/g/a/a/h$c;
.end method
