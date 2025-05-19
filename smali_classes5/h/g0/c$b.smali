.class public Lh/g0/c$b;
.super Ljava/lang/Object;
.source "StretchableDatePicker.java"

# interfaces
.implements Lmiuix/pickerwidget/widget/DateTimePicker$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/g0/c;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lh/g0/c;


# direct methods
.method public constructor <init>(Lh/g0/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lh/g0/c$b;->b:Lh/g0/c;

    iput-object p2, p0, Lh/g0/c$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/pickerwidget/widget/DateTimePicker;J)V
    .locals 2

    iget-object p1, p0, Lh/g0/c$b;->b:Lh/g0/c;

    invoke-static {p1}, Lh/g0/c;->l(Lh/g0/c;)Lh/v/c/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lh/v/c/a;->q1(J)Lh/v/c/a;

    iget-object p1, p0, Lh/g0/c$b;->b:Lh/g0/c;

    invoke-static {p1}, Lh/g0/c;->j(Lh/g0/c;)Z

    move-result v0

    iget-object v1, p0, Lh/g0/c$b;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lh/g0/c;->i(Lh/g0/c;ZLandroid/content/Context;)V

    iget-object p1, p0, Lh/g0/c$b;->b:Lh/g0/c;

    invoke-static {p1, p2, p3}, Lh/g0/c;->m(Lh/g0/c;J)J

    iget-object p1, p0, Lh/g0/c$b;->b:Lh/g0/c;

    invoke-static {p1}, Lh/g0/c;->n(Lh/g0/c;)Lh/g0/c$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh/g0/c$b;->b:Lh/g0/c;

    invoke-static {p0}, Lh/g0/c;->n(Lh/g0/c;)Lh/g0/c$c;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lh/g0/c$c;->a(J)J

    :cond_0
    return-void
.end method
