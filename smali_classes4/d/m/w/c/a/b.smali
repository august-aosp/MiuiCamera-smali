.class public Ld/m/w/c/a/b;
.super Ld/m/w/a/g0/b/d;
.source "MimojiTypeInfo.java"


# instance fields
.field private n:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/a/g0/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;
    .locals 0

    iget-object p0, p0, Ld/m/w/c/a/b;->n:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;

    return-object p0
.end method

.method public l(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ASAvatarConfigType"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/c/a/b;->n:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;

    return-void
.end method
