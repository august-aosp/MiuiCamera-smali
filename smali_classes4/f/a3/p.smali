.class public interface abstract annotation Lf/a3/p;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lf/a3/p;
        errorCode = -0x1
        level = .enum Lf/m;->d:Lf/m;
        message = ""
        versionKind = .enum Lf/a3/q;->c:Lf/a3/q;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a3/p$a;
    }
.end annotation

.annotation build Lf/g1;
    version = "1.2"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0081\u0002\u0018\u00002\u00020\u0001B0\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\nR\u000f\u0010\t\u001a\u00020\n\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u000f\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000cR\u000f\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\rR\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\rR\u000f\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/internal/RequireKotlin;",
        "",
        "version",
        "",
        "message",
        "level",
        "Lkotlin/DeprecationLevel;",
        "versionKind",
        "Lkotlin/internal/RequireKotlinVersionKind;",
        "errorCode",
        "",
        "()I",
        "()Lkotlin/DeprecationLevel;",
        "()Ljava/lang/String;",
        "()Lkotlin/internal/RequireKotlinVersionKind;",
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

.annotation runtime Lf/s2/d;
.end annotation

.annotation runtime Lf/s2/e;
    value = .enum Lf/s2/a;->c:Lf/s2/a;
.end annotation

.annotation runtime Lf/s2/f;
    allowedTargets = {
        .enum Lf/s2/b;->c:Lf/s2/b;,
        .enum Lf/s2/b;->s:Lf/s2/b;,
        .enum Lf/s2/b;->g:Lf/s2/b;,
        .enum Lf/s2/b;->p:Lf/s2/b;,
        .enum Lf/s2/b;->k1:Lf/s2/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lf/a3/p$a;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract errorCode()I
.end method

.method public abstract level()Lf/m;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract version()Ljava/lang/String;
.end method

.method public abstract versionKind()Lf/a3/q;
.end method
