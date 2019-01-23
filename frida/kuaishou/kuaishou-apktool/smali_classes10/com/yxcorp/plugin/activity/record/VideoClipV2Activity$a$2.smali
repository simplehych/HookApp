.class final Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a$2;
.super Ljava/lang/Object;
.source "VideoClipV2Activity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/encode/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;)V
    .locals 0

    .prologue
    .line 1142
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a$2;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a$2;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1161
    return-void
.end method

.method public final a(D)V
    .locals 5

    .prologue
    .line 1145
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    .line 1146
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a$2;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;[Ljava/lang/Object;)V

    .line 1147
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a$2;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->e(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I

    .line 1155
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a$2;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0, p2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->f(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I

    .line 1156
    return-void
.end method
