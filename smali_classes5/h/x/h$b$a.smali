.class public Lh/x/h$b$a;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/x/h$b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lh/x/h$b;


# direct methods
.method public constructor <init>(Lh/x/h$b;)V
    .locals 0

    iput-object p1, p0, Lh/x/h$b$a;->c:Lh/x/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lh/x/h$b$a;->c:Lh/x/h$b;

    iget-object p0, p0, Lh/x/h$b;->c:Lh/x/h;

    invoke-virtual {p0}, Lh/x/h;->I()V

    return-void
.end method
