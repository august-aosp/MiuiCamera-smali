.class public Ld/m/f/m/a$b;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/m/f/m/a;


# direct methods
.method private constructor <init>(Ld/m/f/m/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/m/a$b;->a:Ld/m/f/m/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/m/f/m/a;Ld/m/f/m/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/m/a$b;-><init>(Ld/m/f/m/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Ld/m/f/m/a$b;->a:Ld/m/f/m/a;

    invoke-static {p0}, Ld/m/f/m/a;->a(Ld/m/f/m/a;)Ld/m/f/m/a$c;

    move-result-object p0

    invoke-interface {p0}, Ld/m/f/m/a$c;->c()V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Ld/m/f/m/a$b;->a:Ld/m/f/m/a;

    invoke-static {p0}, Ld/m/f/m/a;->a(Ld/m/f/m/a;)Ld/m/f/m/a$c;

    move-result-object p0

    invoke-interface {p0}, Ld/m/f/m/a$c;->b()V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Ld/m/f/m/a$b;->a:Ld/m/f/m/a;

    invoke-static {p0}, Ld/m/f/m/a;->a(Ld/m/f/m/a;)Ld/m/f/m/a$c;

    move-result-object p0

    invoke-interface {p0}, Ld/m/f/m/a$c;->a()V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Ld/m/f/m/a$b;->a:Ld/m/f/m/a;

    invoke-static {p0}, Ld/m/f/m/a;->a(Ld/m/f/m/a;)Ld/m/f/m/a$c;

    move-result-object p0

    invoke-interface {p0}, Ld/m/f/m/a$c;->d()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
