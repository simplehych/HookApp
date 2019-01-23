.class final Lcom/yxcorp/gifshow/widget/ImageEditor$6;
.super Ljava/lang/Object;
.source "ImageEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/yxcorp/gifshow/widget/ImageEditor;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/ImageEditor;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;ZZ)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$6;->e:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$6;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$6;->c:Z

    iput-boolean p5, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$6;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 471
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$6;->e:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$6;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$6;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$6;->c:Z

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$6;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;ZZ)V

    .line 472
    return-void
.end method
