.class public final Lcom/yxcorp/gifshow/plugin/impl/record/b;
.super Ljava/lang/Object;
.source "CameraPageParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/plugin/impl/record/b$b;,
        Lcom/yxcorp/gifshow/plugin/impl/record/b$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

.field public final a:Landroid/app/Activity;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;

.field public final i:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field public final j:Z

.field public final k:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

.field public final l:Lcom/yxcorp/gifshow/model/MusicSource;

.field public final m:Landroid/net/Uri;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Boolean;Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;ZZLcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;ZLcom/yxcorp/gifshow/plugin/impl/record/b$b;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZZLcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;Ljava/lang/String;Ljava/lang/String;ZZZLcom/yxcorp/gifshow/model/MusicSource;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->w:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->a:Landroid/app/Activity;

    .line 77
    iput p2, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->b:I

    .line 78
    iput-object p3, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->c:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->d:Ljava/lang/Boolean;

    .line 80
    iput-object p5, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->e:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 81
    iput-boolean p6, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->f:Z

    .line 82
    iput-boolean p7, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->g:Z

    .line 83
    iput-object p8, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->h:Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;

    .line 84
    iput-object p9, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->i:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 85
    iput-boolean p10, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->j:Z

    .line 86
    iput-object p11, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->k:Lcom/yxcorp/gifshow/plugin/impl/record/b$b;

    .line 87
    iput-object p12, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->m:Landroid/net/Uri;

    .line 88
    iput-object p13, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->n:Ljava/lang/String;

    .line 89
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->o:Z

    .line 90
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->p:Z

    .line 91
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->q:Z

    .line 92
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->r:Z

    .line 93
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->s:Z

    .line 94
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->t:Z

    .line 95
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->u:Z

    .line 96
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->v:Z

    .line 97
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->B:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    .line 98
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->y:Ljava/lang/String;

    .line 99
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->z:Z

    .line 100
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->A:Z

    .line 101
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->l:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 102
    if-nez p7, :cond_0

    if-eqz p27, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/b;->x:Z

    .line 103
    return-void

    .line 102
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Boolean;Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;ZZLcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;ZLcom/yxcorp/gifshow/plugin/impl/record/b$b;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZZLcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;Ljava/lang/String;Ljava/lang/String;ZZZLcom/yxcorp/gifshow/model/MusicSource;B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct/range {p0 .. p28}, Lcom/yxcorp/gifshow/plugin/impl/record/b;-><init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Boolean;Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;ZZLcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;ZLcom/yxcorp/gifshow/plugin/impl/record/b$b;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZZLcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;Ljava/lang/String;Ljava/lang/String;ZZZLcom/yxcorp/gifshow/model/MusicSource;)V

    return-void
.end method
