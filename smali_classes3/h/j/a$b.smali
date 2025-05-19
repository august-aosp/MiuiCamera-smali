.class public Lh/j/a$b;
.super Ljava/lang/Object;
.source "BitmapFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/j/a$b;->a:I

    iput p2, p0, Lh/j/a$b;->b:I

    iput p3, p0, Lh/j/a$b;->c:I

    iput p4, p0, Lh/j/a$b;->d:I

    return-void
.end method

.method public constructor <init>(Lh/j/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lh/j/a$b;->a:I

    iput v0, p0, Lh/j/a$b;->a:I

    iget v0, p1, Lh/j/a$b;->b:I

    iput v0, p0, Lh/j/a$b;->b:I

    iget v0, p1, Lh/j/a$b;->c:I

    iput v0, p0, Lh/j/a$b;->c:I

    iget v0, p1, Lh/j/a$b;->d:I

    iput v0, p0, Lh/j/a$b;->d:I

    iget-object p1, p1, Lh/j/a$b;->e:Landroid/graphics/Rect;

    iput-object p1, p0, Lh/j/a$b;->e:Landroid/graphics/Rect;

    return-void
.end method
