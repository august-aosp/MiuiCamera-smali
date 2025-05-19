.class public interface abstract annotation Lf/c1;
.super Ljava/lang/Object;
.source "OptIn.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lf/c1;
        level = .enum Lf/c1$a;->d:Lf/c1$a;
        message = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c1$a;
    }
.end annotation

.annotation build Lf/g1;
    version = "1.3"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\u0014\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005R\u000f\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/RequiresOptIn;",
        "",
        "message",
        "",
        "level",
        "Lkotlin/RequiresOptIn$Level;",
        "()Lkotlin/RequiresOptIn$Level;",
        "()Ljava/lang/String;",
        "Level",
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

.annotation runtime Lf/s2/e;
    value = .enum Lf/s2/a;->d:Lf/s2/a;
.end annotation

.annotation runtime Lf/s2/f;
    allowedTargets = {
        .enum Lf/s2/b;->d:Lf/s2/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract level()Lf/c1$a;
.end method

.method public abstract message()Ljava/lang/String;
.end method
