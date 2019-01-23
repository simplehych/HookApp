.class final Lcom/yxcorp/gifshow/activity/share/a$8;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "ShareActivityAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/activity/share/ShareActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/share/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/a;Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/a$8;->b:Lcom/yxcorp/gifshow/activity/share/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/a$8;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    .line 1115
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/a$8;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    .line 112
    return-object v0
.end method
