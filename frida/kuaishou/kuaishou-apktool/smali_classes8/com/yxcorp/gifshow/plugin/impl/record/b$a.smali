.class public final Lcom/yxcorp/gifshow/plugin/impl/record/b$a;
.super Ljava/lang/Object;
.source "CameraPageParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/plugin/impl/record/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

.field private B:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

.field public d:Z

.field public e:Z

.field public f:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field public g:Z

.field public h:Landroid/net/Uri;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Lcom/yxcorp/gifshow/model/MusicSource;

.field public w:Z

.field private final x:Landroid/app/Activity;

.field private final y:I

.field private z:Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->j:Z

    .line 121
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->k:Z

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->l:Z

    .line 123
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->B:Z

    .line 124
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->m:Z

    .line 125
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->n:Z

    .line 126
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->o:Z

    .line 127
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->p:Z

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->q:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    .line 131
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->t:Z

    .line 132
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->u:Z

    .line 137
    iput-object p1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->x:Landroid/app/Activity;

    .line 138
    iput p2, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->y:I

    .line 139
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->A:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/b$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->A:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->A:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    .line 2326
    iput-wide p1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$b;->b:J

    .line 204
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Lyrics;)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->A:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/b$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->A:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->A:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    .line 4326
    iput-object p1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$b;->d:Lcom/yxcorp/gifshow/model/Lyrics;

    .line 220
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->A:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/b$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->A:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->A:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    .line 1326
    iput-object p1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$b;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 196
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->A:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/b$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->A:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->A:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    .line 6326
    iput-object p1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$b;->f:Ljava/lang/String;

    .line 236
    return-object p0
.end method

.method public final a()Lcom/yxcorp/gifshow/plugin/impl/record/b;
    .locals 31

    .prologue
    .line 315
    new-instance v1, Lcom/yxcorp/gifshow/plugin/impl/record/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->x:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->y:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->b:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->c:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->d:Z

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->e:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->z:Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->f:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->g:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->A:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->h:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->j:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->k:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->l:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->B:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->m:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->n:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->o:Z

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->p:Z

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->q:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->r:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->s:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->t:Z

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->u:Z

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->w:Z

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->v:Lcom/yxcorp/gifshow/model/MusicSource;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    invoke-direct/range {v1 .. v30}, Lcom/yxcorp/gifshow/plugin/impl/record/b;-><init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Boolean;Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;ZZLcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;ZLcom/yxcorp/gifshow/plugin/impl/record/b$b;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZZLcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;Ljava/lang/String;Ljava/lang/String;ZZZLcom/yxcorp/gifshow/model/MusicSource;B)V

    return-object v1
.end method

.method public final b(J)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->A:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/b$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->A:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->A:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    .line 3326
    iput-wide p1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$b;->c:J

    .line 212
    return-object p0
.end method

.method public final c(J)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->A:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/b$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->A:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->A:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    .line 5326
    iput-wide p1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$b;->e:J

    .line 228
    return-object p0
.end method
