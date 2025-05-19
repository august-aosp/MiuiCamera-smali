.class public abstract Ld/c/e/g/g$b;
.super Ljava/lang/Object;
.source "AnimaionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/e/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:[Landroid/view/View;

.field public final b:Landroid/view/animation/Interpolator;

.field public final c:J

.field public final d:Ld/c/e/g/g$c;


# direct methods
.method public varargs constructor <init>(JLandroid/view/animation/Interpolator;Ld/c/e/g/g$c;[Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "duration",
            "interpolator",
            "animEventInterceptor",
            "views"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ld/c/e/g/g$b;->a:[Landroid/view/View;

    iput-object p3, p0, Ld/c/e/g/g$b;->b:Landroid/view/animation/Interpolator;

    iput-wide p1, p0, Ld/c/e/g/g$b;->c:J

    iput-object p4, p0, Ld/c/e/g/g$b;->d:Ld/c/e/g/g$c;

    return-void
.end method
