.class public interface abstract annotation Lf/k;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lf/k;
        level = .enum Lf/m;->c:Lf/m;
        replaceWith = .subannotation Lf/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end subannotation
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u001c\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007R\u000f\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\tR\u000f\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/Deprecated;",
        "",
        "message",
        "",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "level",
        "Lkotlin/DeprecationLevel;",
        "()Lkotlin/DeprecationLevel;",
        "()Ljava/lang/String;",
        "()Lkotlin/ReplaceWith;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lf/s2/c;
.end annotation

.annotation runtime Lf/s2/f;
    allowedTargets = {
        .enum Lf/s2/b;->c:Lf/s2/b;,
        .enum Lf/s2/b;->s:Lf/s2/b;,
        .enum Lf/s2/b;->g:Lf/s2/b;,
        .enum Lf/s2/b;->d:Lf/s2/b;,
        .enum Lf/s2/b;->p:Lf/s2/b;,
        .enum Lf/s2/b;->u:Lf/s2/b;,
        .enum Lf/s2/b;->t:Lf/s2/b;,
        .enum Lf/s2/b;->k1:Lf/s2/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract level()Lf/m;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract replaceWith()Lf/b1;
.end method
