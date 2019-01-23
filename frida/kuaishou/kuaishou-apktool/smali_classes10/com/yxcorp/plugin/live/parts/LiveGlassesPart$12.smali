.class final Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$12;
.super Ljava/lang/Object;
.source "LiveGlassesPart.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;Lcom/yxcorp/plugin/live/model/QLivePushConfig;Lcom/yxcorp/plugin/live/camera/a;ILcom/yxcorp/plugin/live/parts/LiveGlassesPart$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$12;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$12;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)V

    .line 445
    return-void
.end method
