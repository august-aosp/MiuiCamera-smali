.class public interface abstract annotation Landroidx/annotation/experimental/UseExperimental;
.super Ljava/lang/Object;
.source "UseExperimental.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0002\u0018\u00002\u00020\u0001B+\u0012\"\u0010\u0004\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00030\u0002\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R#\u0010\u0004\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00030\u00028\u0006@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/annotation/experimental/UseExperimental;",
        "",
        "",
        "Lf/j3/d;",
        "markerClass",
        "()[Ljava/lang/Class;",
        "<init>",
        "(Lkotlin/Array;)V",
        "annotation-experimental_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lf/k;
    message = "This annotation has been replaced by `@OptIn`"
    replaceWith = .subannotation Lf/b1;
        expression = "OptIn"
        imports = {
            "androidx.annotation.OptIn"
        }
    .end subannotation
.end annotation

.annotation runtime Lf/s2/e;
    value = .enum Lf/s2/a;->d:Lf/s2/a;
.end annotation

.annotation runtime Lf/s2/f;
    allowedTargets = {
        .enum Lf/s2/b;->c:Lf/s2/b;,
        .enum Lf/s2/b;->g:Lf/s2/b;,
        .enum Lf/s2/b;->m:Lf/s2/b;,
        .enum Lf/s2/b;->n:Lf/s2/b;,
        .enum Lf/s2/b;->p:Lf/s2/b;,
        .enum Lf/s2/b;->s:Lf/s2/b;,
        .enum Lf/s2/b;->t:Lf/s2/b;,
        .enum Lf/s2/b;->u:Lf/s2/b;,
        .enum Lf/s2/b;->K0:Lf/s2/b;,
        .enum Lf/s2/b;->k1:Lf/s2/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract markerClass()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end method
