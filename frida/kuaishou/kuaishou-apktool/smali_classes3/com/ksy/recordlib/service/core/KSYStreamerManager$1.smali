.class Lcom/ksy/recordlib/service/core/KSYStreamerManager$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/core/KSYStreamerManager;->wmiShowTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ksy/recordlib/service/core/KSYStreamerManager;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$1;->this$0:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 758
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$1;->this$0:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->access$000(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 760
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 761
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 762
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$1;->this$0:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-static {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->access$100(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)I

    move-result v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v0, v1, v2}, Lcom/ksy/recordlib/service/util/h;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 763
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$1;->this$0:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->access$600(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Lcom/ksy/recordlib/service/core/IKSYStreamer;

    move-result-object v0

    iget-object v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$1;->this$0:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-static {v2}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->access$200(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)F

    move-result v2

    iget-object v3, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$1;->this$0:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-static {v3}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->access$300(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)F

    move-result v3

    iget-object v4, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$1;->this$0:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-static {v4}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->access$400(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)F

    move-result v4

    iget-object v5, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$1;->this$0:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    .line 764
    invoke-static {v5}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->access$500(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)F

    move-result v5

    .line 763
    invoke-interface/range {v0 .. v5}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->setWaterMarkTime(Landroid/graphics/Bitmap;FFFF)V

    .line 765
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 767
    :cond_0
    return-void
.end method
