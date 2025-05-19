.class public Ld/c/b/v5/i;
.super Ljava/lang/Object;
.source "OutputConfigurationSpec.java"


# instance fields
.field private a:I

.field private b:Landroid/hardware/camera2/params/OutputConfiguration;


# direct methods
.method public constructor <init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "configuration"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/b/v5/i;->a:I

    iput-object p2, p0, Ld/c/b/v5/i;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 0

    iget-object p0, p0, Ld/c/b/v5/i;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p0
.end method

.method public b()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget p0, p0, Ld/c/b/v5/i;->a:I

    return p0
.end method
