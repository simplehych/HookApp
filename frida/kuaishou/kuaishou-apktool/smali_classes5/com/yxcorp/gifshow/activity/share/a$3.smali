.class final Lcom/yxcorp/gifshow/activity/share/a$3;
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
        "Landroid/content/SharedPreferences;",
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
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/a$3;->b:Lcom/yxcorp/gifshow/activity/share/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/a$3;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    .line 1064
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/a$3;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->b:Landroid/content/SharedPreferences;

    .line 56
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 56
    check-cast p1, Landroid/content/SharedPreferences;

    .line 1059
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/a$3;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iput-object p1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->b:Landroid/content/SharedPreferences;

    .line 56
    return-void
.end method
