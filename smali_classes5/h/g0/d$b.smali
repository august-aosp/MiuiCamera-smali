.class public Lh/g0/d$b;
.super Ljava/lang/Object;
.source "StretchableWidget.java"

# interfaces
.implements Lh/g0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/g0/d;->setView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/g0/d;


# direct methods
.method public constructor <init>(Lh/g0/d;)V
    .locals 0

    iput-object p1, p0, Lh/g0/d$b;->a:Lh/g0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lh/g0/d$b;->a:Lh/g0/d;

    invoke-virtual {p0, p1}, Lh/g0/d;->setDetailMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
