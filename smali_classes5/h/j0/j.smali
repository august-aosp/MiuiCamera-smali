.class public Lh/j0/j;
.super Ljava/lang/Object;
.source "WindowManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j0/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/InstantiationException;

    const-string v0, "Cannot instantiate utility class"

    invoke-direct {p0, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
