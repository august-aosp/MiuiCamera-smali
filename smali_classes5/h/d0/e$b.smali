.class public Lh/d0/e$b;
.super Ljava/lang/Object;
.source "SmoothPathProvider2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:D

.field public d:F

.field public e:Lh/d0/e$a;

.field public f:Lh/d0/e$a;

.field public g:Lh/d0/e$a;

.field public h:Lh/d0/e$a;


# direct methods
.method public constructor <init>(FFDF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/d0/e$b;->a:F

    iput p2, p0, Lh/d0/e$b;->b:F

    iput-wide p3, p0, Lh/d0/e$b;->c:D

    iput p5, p0, Lh/d0/e$b;->d:F

    const/4 p1, 0x0

    iput-object p1, p0, Lh/d0/e$b;->e:Lh/d0/e$a;

    iput-object p1, p0, Lh/d0/e$b;->f:Lh/d0/e$a;

    iput-object p1, p0, Lh/d0/e$b;->g:Lh/d0/e$a;

    iput-object p1, p0, Lh/d0/e$b;->h:Lh/d0/e$a;

    return-void
.end method
