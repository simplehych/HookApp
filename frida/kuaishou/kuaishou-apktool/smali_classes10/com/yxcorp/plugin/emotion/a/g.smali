.class public final Lcom/yxcorp/plugin/emotion/a/g;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "ThirdEmotionAssociateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/emotion/a/g$a;,
        Lcom/yxcorp/plugin/emotion/a/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/EmotionInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/plugin/emotion/a/g$b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/emotion/a/g$b;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/a/g;->a:Lcom/yxcorp/plugin/emotion/a/g$b;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/emotion/a/g;)Lcom/yxcorp/plugin/emotion/a/g$b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/g;->a:Lcom/yxcorp/plugin/emotion/a/g$b;

    return-object v0
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/b/a$e;->third_emotion_associate_item:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/emotion/a/g$a;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/emotion/a/g$a;-><init>(Lcom/yxcorp/plugin/emotion/a/g;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0
.end method
