.class public Lh/d0/d$b;
.super Ljava/lang/Object;
.source "SmoothPathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d0/d;
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

.field public e:Lh/d0/d$a;

.field public f:Lh/d0/d$a;

.field public g:Lh/d0/d$a;

.field public h:Lh/d0/d$a;


# direct methods
.method public constructor <init>(FFDF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/d0/d$b;->a:F

    iput p2, p0, Lh/d0/d$b;->b:F

    iput-wide p3, p0, Lh/d0/d$b;->c:D

    iput p5, p0, Lh/d0/d$b;->d:F

    const/4 p1, 0x0

    iput-object p1, p0, Lh/d0/d$b;->e:Lh/d0/d$a;

    iput-object p1, p0, Lh/d0/d$b;->f:Lh/d0/d$a;

    iput-object p1, p0, Lh/d0/d$b;->g:Lh/d0/d$a;

    iput-object p1, p0, Lh/d0/d$b;->h:Lh/d0/d$a;

    return-void
.end method
