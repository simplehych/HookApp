.class public Lcom/yxcorp/cobra/connection/manager/a;
.super Ljava/lang/Object;
.source "DeviceInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/cobra/connection/manager/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/yxcorp/cobra/connection/command/h;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/cobra/connection/manager/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/yxcorp/cobra/connection/manager/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/cobra/connection/manager/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/manager/a;->d:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/cobra/connection/command/h;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/yxcorp/cobra/connection/command/h;

    invoke-direct {v0}, Lcom/yxcorp/cobra/connection/command/h;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    return-object v0
.end method

.method public final a(Lcom/yxcorp/cobra/connection/command/DiskInfo;)Lcom/yxcorp/cobra/connection/command/h;
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Lcom/yxcorp/cobra/connection/command/h;

    invoke-direct {v0}, Lcom/yxcorp/cobra/connection/command/h;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    .line 285
    const-string/jumbo v0, "update diskInfo info and DeviceInfo is null"

    invoke-static {v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-wide v2, p1, Lcom/yxcorp/cobra/connection/command/DiskInfo;->mDiskAll:J

    iput-wide v2, v0, Lcom/yxcorp/cobra/connection/command/h;->s:J

    .line 291
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-wide v2, p1, Lcom/yxcorp/cobra/connection/command/DiskInfo;->mDiskFree:J

    iput-wide v2, v0, Lcom/yxcorp/cobra/connection/command/h;->t:J

    .line 292
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget v1, p1, Lcom/yxcorp/cobra/connection/command/DiskInfo;->mLowQualityVideoCount:I

    iput v1, v0, Lcom/yxcorp/cobra/connection/command/h;->u:I

    .line 293
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget v1, p1, Lcom/yxcorp/cobra/connection/command/DiskInfo;->mHighQualityVideoCount:I

    iput v1, v0, Lcom/yxcorp/cobra/connection/command/h;->v:I

    .line 294
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-wide v2, p1, Lcom/yxcorp/cobra/connection/command/DiskInfo;->mLowQualityVideoSize:J

    iput-wide v2, v0, Lcom/yxcorp/cobra/connection/command/h;->w:J

    .line 295
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-wide v2, p1, Lcom/yxcorp/cobra/connection/command/DiskInfo;->mHighQualityVideoSize:J

    iput-wide v2, v0, Lcom/yxcorp/cobra/connection/command/h;->x:J

    .line 296
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/cobra/connection/command/h;->y:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/a$a;

    .line 299
    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    invoke-interface {v0, v2}, Lcom/yxcorp/cobra/connection/manager/a$a;->a(Lcom/yxcorp/cobra/connection/command/h;)V

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    return-object v0
.end method

.method public final a(Lcom/yxcorp/cobra/connection/command/a;)Lcom/yxcorp/cobra/connection/command/h;
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/yxcorp/cobra/connection/command/h;

    invoke-direct {v0}, Lcom/yxcorp/cobra/connection/command/h;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    .line 195
    const-string/jumbo v0, "update battery info and DeviceInfo is null"

    invoke-static {v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget v1, p1, Lcom/yxcorp/cobra/connection/command/a;->a:I

    iput v1, v0, Lcom/yxcorp/cobra/connection/command/h;->a:I

    .line 201
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget v1, p1, Lcom/yxcorp/cobra/connection/command/a;->b:I

    iput v1, v0, Lcom/yxcorp/cobra/connection/command/h;->b:I

    .line 202
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/cobra/connection/command/h;->y:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/a$a;

    .line 205
    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    invoke-interface {v0, v2}, Lcom/yxcorp/cobra/connection/manager/a$a;->a(Lcom/yxcorp/cobra/connection/command/h;)V

    goto :goto_0

    .line 208
    :cond_1
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 1247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 209
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 210
    if-eqz v0, :cond_5

    .line 2165
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 210
    if-eqz v1, :cond_5

    .line 211
    iget v1, p1, Lcom/yxcorp/cobra/connection/command/a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/yxcorp/cobra/connection/command/a;->b:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    :cond_2
    iget v1, p1, Lcom/yxcorp/cobra/connection/command/a;->a:I

    if-nez v1, :cond_4

    iget v1, p1, Lcom/yxcorp/cobra/connection/command/a;->b:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_4

    .line 3165
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 213
    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/b;->c()V

    .line 4165
    :cond_4
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 215
    iget v1, p1, Lcom/yxcorp/cobra/connection/command/a;->b:I

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/b;->a(I)V

    .line 217
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/yxcorp/cobra/connection/command/o;)Lcom/yxcorp/cobra/connection/command/h;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 227
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    if-nez v1, :cond_0

    .line 228
    new-instance v1, Lcom/yxcorp/cobra/connection/command/h;

    invoke-direct {v1}, Lcom/yxcorp/cobra/connection/command/h;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    .line 229
    const-string/jumbo v1, "update systemInfo info and DeviceInfo is null"

    invoke-static {v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;)V

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-boolean v1, v1, Lcom/yxcorp/cobra/connection/command/h;->d:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/yxcorp/cobra/connection/command/o;->b:Z

    if-nez v1, :cond_3

    .line 240
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/cobra/connection/command/h;->z:Z

    .line 244
    :goto_0
    iget-boolean v1, p1, Lcom/yxcorp/cobra/connection/command/o;->b:Z

    if-eqz v1, :cond_1

    .line 4294
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4295
    const/4 v2, 0x1

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 4296
    const-string/jumbo v2, "cobra_video_rec"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 4297
    const/4 v2, 0x3

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 4298
    const/4 v2, 0x1

    invoke-static {}, Lcom/yxcorp/cobra/d/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-boolean v2, p1, Lcom/yxcorp/cobra/connection/command/o;->a:Z

    iput-boolean v2, v1, Lcom/yxcorp/cobra/connection/command/h;->c:Z

    .line 249
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-boolean v2, p1, Lcom/yxcorp/cobra/connection/command/o;->b:Z

    iput-boolean v2, v1, Lcom/yxcorp/cobra/connection/command/h;->d:Z

    .line 250
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-boolean v2, p1, Lcom/yxcorp/cobra/connection/command/o;->c:Z

    iput-boolean v2, v1, Lcom/yxcorp/cobra/connection/command/h;->e:Z

    .line 251
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-boolean v2, p1, Lcom/yxcorp/cobra/connection/command/o;->d:Z

    iput-boolean v2, v1, Lcom/yxcorp/cobra/connection/command/h;->f:Z

    .line 252
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-boolean v2, p1, Lcom/yxcorp/cobra/connection/command/o;->e:Z

    iput-boolean v2, v1, Lcom/yxcorp/cobra/connection/command/h;->g:Z

    .line 253
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-boolean v2, p1, Lcom/yxcorp/cobra/connection/command/o;->f:Z

    iput-boolean v2, v1, Lcom/yxcorp/cobra/connection/command/h;->h:Z

    .line 254
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-boolean v2, p1, Lcom/yxcorp/cobra/connection/command/o;->g:Z

    iput-boolean v2, v1, Lcom/yxcorp/cobra/connection/command/h;->i:Z

    .line 255
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-boolean v2, p1, Lcom/yxcorp/cobra/connection/command/o;->h:Z

    iput-boolean v2, v1, Lcom/yxcorp/cobra/connection/command/h;->j:Z

    .line 256
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-boolean v2, p1, Lcom/yxcorp/cobra/connection/command/o;->i:Z

    iput-boolean v2, v1, Lcom/yxcorp/cobra/connection/command/h;->k:Z

    .line 257
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-boolean v2, p1, Lcom/yxcorp/cobra/connection/command/o;->j:Z

    iput-boolean v2, v1, Lcom/yxcorp/cobra/connection/command/h;->l:Z

    .line 258
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-boolean v2, p1, Lcom/yxcorp/cobra/connection/command/o;->k:Z

    iput-boolean v2, v1, Lcom/yxcorp/cobra/connection/command/h;->m:Z

    .line 259
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-boolean v2, p1, Lcom/yxcorp/cobra/connection/command/o;->l:Z

    iput-boolean v2, v1, Lcom/yxcorp/cobra/connection/command/h;->n:Z

    .line 260
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-boolean v2, p1, Lcom/yxcorp/cobra/connection/command/o;->m:Z

    iput-boolean v2, v1, Lcom/yxcorp/cobra/connection/command/h;->o:Z

    .line 261
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-boolean v2, p1, Lcom/yxcorp/cobra/connection/command/o;->n:Z

    iput-boolean v2, v1, Lcom/yxcorp/cobra/connection/command/h;->p:Z

    .line 262
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-boolean v2, p1, Lcom/yxcorp/cobra/connection/command/o;->o:Z

    iput-boolean v2, v1, Lcom/yxcorp/cobra/connection/command/h;->q:Z

    .line 263
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-boolean v2, p1, Lcom/yxcorp/cobra/connection/command/o;->p:Z

    iput-boolean v2, v1, Lcom/yxcorp/cobra/connection/command/h;->r:Z

    .line 264
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/a;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/cobra/connection/command/h;->y:Ljava/lang/String;

    .line 265
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->c:Ljava/util/List;

    if-eqz v1, :cond_4

    move v1, v0

    .line 266
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 267
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/a$a;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    invoke-interface {v0, v2}, Lcom/yxcorp/cobra/connection/manager/a$a;->a(Lcom/yxcorp/cobra/connection/command/h;)V

    .line 266
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 242
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/yxcorp/cobra/connection/command/h;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 273
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/yxcorp/cobra/connection/manager/a$a;)V
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->c:Ljava/util/List;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/yxcorp/cobra/connection/manager/a$a;)V
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 61
    :goto_0
    monitor-exit p0

    return-void

    .line 60
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/h;->d:Z

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/h;->f:Z

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/h;->g:Z

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/h;->i:Z

    goto :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 124
    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    if-nez v2, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget v2, v2, Lcom/yxcorp/cobra/connection/command/h;->a:I

    if-ne v2, v1, :cond_3

    .line 128
    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget v2, v2, Lcom/yxcorp/cobra/connection/command/h;->b:I

    const/16 v3, 0xf

    if-lt v2, v3, :cond_2

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_battery_charge_unable:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 135
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget v2, v2, Lcom/yxcorp/cobra/connection/command/h;->a:I

    if-nez v2, :cond_0

    .line 136
    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget v2, v2, Lcom/yxcorp/cobra/connection/command/h;->b:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_battery_unable:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget v0, v0, Lcom/yxcorp/cobra/connection/command/h;->u:I

    goto :goto_0
.end method
