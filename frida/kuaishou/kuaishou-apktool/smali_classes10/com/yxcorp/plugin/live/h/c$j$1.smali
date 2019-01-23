.class final Lcom/yxcorp/plugin/live/h/c$j$1;
.super Ljava/lang/Object;
.source "LiveMessageSpanBuilder.java"

# interfaces
.implements Lcom/yxcorp/image/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/h/c$j;->a(Lcom/yxcorp/plugin/live/h/d;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/live/h/c$j;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/h/c$j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Lcom/yxcorp/plugin/live/h/c$j$1;->b:Lcom/yxcorp/plugin/live/h/c$j;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/h/c$j$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 969
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 962
    if-eqz p1, :cond_0

    .line 963
    iget-object v0, p0, Lcom/yxcorp/plugin/live/h/c$j$1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/i/e;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 964
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 966
    :cond_0
    return-void
.end method
