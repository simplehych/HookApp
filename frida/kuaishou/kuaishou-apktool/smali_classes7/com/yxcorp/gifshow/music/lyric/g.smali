.class public final Lcom/yxcorp/gifshow/music/lyric/g;
.super Ljava/lang/Object;
.source "MusicClipCallerContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/music/lyric/g$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/model/Music;

.field public b:Lcom/yxcorp/gifshow/entity/QUser;

.field public c:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/yxcorp/gifshow/music/lyric/g$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/lyric/g;->e:J

    return-void
.end method
