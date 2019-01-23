.class final Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$1;
.super Ljava/lang/Object;
.source "LiveEntryTextEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

.field final synthetic c:Z

.field final synthetic d:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;Z)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$1;->d:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$1;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$1;->d:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$1;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$1;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;Z)V

    .line 74
    return-void
.end method
