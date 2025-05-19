.class public Lh/c/i;
.super Landroid/app/Application;
.source "MiuixApplication.java"

# interfaces
.implements Lh/c/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lh/c/a;->c(Landroid/app/Application;)V

    return-void
.end method
