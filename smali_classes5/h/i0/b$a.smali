.class public Lh/i0/b$a;
.super Ljava/lang/Object;
.source "HapticFeedbackCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/i0/b;->w(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lh/i0/b;


# direct methods
.method public constructor <init>(Lh/i0/b;I)V
    .locals 0

    iput-object p1, p0, Lh/i0/b$a;->d:Lh/i0/b;

    iput p2, p0, Lh/i0/b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object v0, p0, Lh/i0/b$a;->d:Lh/i0/b;

    iget p0, p0, Lh/i0/b$a;->c:I

    invoke-virtual {v0, p0}, Lh/i0/b;->m(I)Z

    return-void
.end method
