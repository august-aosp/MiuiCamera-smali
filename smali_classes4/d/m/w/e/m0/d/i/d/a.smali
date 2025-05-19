.class public Ld/m/w/e/m0/d/i/d/a;
.super Ljava/lang/Object;
.source "AvatarDataManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pathMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/e/m0/d/i/d/a;->b:Ljava/util/Map;

    return-void
.end method

.method private b()V
    .locals 6

    const-string v0, "animLogic_xiaoai.json"

    invoke-static {v0}, Ld/m/w/e/m0/d/i/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/m/w/e/m0/d/i/d/a;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "animGraph_xiaoai.json"

    invoke-static {v0}, Ld/m/w/e/m0/d/i/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/m/w/e/m0/d/i/d/a;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sources.json"

    invoke-static {v0}, Ld/m/w/e/m0/d/i/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/m/w/e/m0/d/i/d/a;->b:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sources_child.json"

    invoke-static {v0}, Ld/m/w/e/m0/d/i/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Ld/m/w/e/m0/d/i/d/a;->b:Ljava/util/Map;

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld/m/w/e/m0/d/i/d/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initConfigDir animationLogicPath:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " animationGraphPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " animationAdultPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " animationChildPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/m/w/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 3

    const-string v0, "human.json"

    invoke-static {v0}, Ld/m/w/e/m0/d/i/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld/m/w/e/m0/d/i/d/a;->b:Ljava/util/Map;

    const-string v1, "avatar"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld/m/w/e/m0/d/i/d/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " localAvatarListJson:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/m/w/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 14

    const-string v0, "config/app_config.json"

    invoke-static {v0}, Ld/m/w/e/m0/d/i/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "config/color.json"

    invoke-static {v2}, Ld/m/w/e/m0/d/i/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ld/m/w/e/m0/d/i/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/m/w/e/m0/d/i/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "config/create_config.json"

    invoke-static {v5}, Ld/m/w/e/m0/d/i/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "config/editor_config.json"

    invoke-static {v7}, Ld/m/w/e/m0/d/i/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "config/mapping_cloth.json"

    invoke-static {v9}, Ld/m/w/e/m0/d/i/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "config/config_cloth.json"

    invoke-static {v11}, Ld/m/w/e/m0/d/i/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Ld/m/w/e/m0/d/i/d/a;->b:Ljava/util/Map;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/m/w/e/m0/d/i/d/a;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/m/w/e/m0/d/i/d/a;->b:Ljava/util/Map;

    invoke-static {}, Ld/m/w/e/m0/d/i/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/m/w/e/m0/d/i/d/a;->b:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/m/w/e/m0/d/i/d/a;->b:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/m/w/e/m0/d/i/d/a;->b:Ljava/util/Map;

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld/m/w/e/m0/d/i/d/a;->b:Ljava/util/Map;

    invoke-interface {p0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld/m/w/e/m0/d/i/d/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initConfigDir appConfigPath:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " colorPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " configPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " createPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " editorPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mappingClothPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clothPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/m/w/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 7

    const-string v0, "others/controller_config.bundle"

    invoke-static {v0}, Ld/m/w/e/m0/d/i/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "others/capture_config.json"

    invoke-static {v2}, Ld/m/w/e/m0/d/i/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "others/default_avatar.json"

    invoke-static {v4}, Ld/m/w/e/m0/d/i/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ld/m/w/e/m0/d/i/d/a;->b:Ljava/util/Map;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/m/w/e/m0/d/i/d/a;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld/m/w/e/m0/d/i/d/a;->b:Ljava/util/Map;

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld/m/w/e/m0/d/i/d/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initOtherDir controllerConfigPath:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " captureConfigPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " defaultAvatarPath\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/m/w/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarSaveDir",
            "sourcePath"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ld/m/w/e/m0/d/g/a;->b:Ljava/lang/String;

    invoke-static {p2, p0}, Ld/m/w/e/m0/g/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/m/w/e/m0/d/i/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ld/m/w/e/m0/d/i/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarSaveDir",
            "sourcePath"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/m/w/e/m0/d/i/d/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/m/w/e/m0/d/i/d/a;->c()V

    invoke-direct {p0}, Ld/m/w/e/m0/d/i/d/a;->d()V

    invoke-direct {p0}, Ld/m/w/e/m0/d/i/d/a;->b()V

    invoke-direct {p0}, Ld/m/w/e/m0/d/i/d/a;->e()V

    return-void
.end method
