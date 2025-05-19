.class public Ld/m/w/c/a/a;
.super Ljava/lang/Object;
.source "MimojiLevelInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/m/w/c/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/String;

.field public volatile f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/m/w/c/a/a$a;

    invoke-direct {v0}, Ld/m/w/c/a/a$a;-><init>()V

    sput-object v0, Ld/m/w/c/a/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/m/w/c/a/a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/m/w/c/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/c/a/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ld/m/w/c/a/a;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/m/w/c/e/a/a;->n()Ld/m/w/c/e/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p0, p0, Ld/m/w/c/a/a;->f:I

    invoke-virtual {v0, p0}, Ld/m/w/c/e/a/a;->s(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 1

    invoke-static {}, Ld/m/w/c/e/a/a;->n()Ld/m/w/c/e/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Ld/m/w/c/a/a;->f:I

    invoke-virtual {v0, p0}, Ld/m/w/c/e/a/a;->h(I)I

    move-result p0

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parcel",
            "i"
        }
    .end annotation

    iget-object p2, p0, Ld/m/w/c/a/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Ld/m/w/c/a/a;->f:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
