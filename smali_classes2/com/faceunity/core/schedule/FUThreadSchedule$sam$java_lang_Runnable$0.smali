.class public final Lcom/faceunity/core/schedule/FUThreadSchedule$sam$java_lang_Runnable$0;
.super Ljava/lang/Object;
.source "FUThreadSchedule.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final synthetic function:Lf/e3/x/a;


# direct methods
.method public constructor <init>(Lf/e3/x/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/schedule/FUThreadSchedule$sam$java_lang_Runnable$0;->function:Lf/e3/x/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object p0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule$sam$java_lang_Runnable$0;->function:Lf/e3/x/a;

    invoke-interface {p0}, Lf/e3/x/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
