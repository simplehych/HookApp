.class public final Lcom/yxcorp/gifshow/v3/a/a$c;
.super Ljava/lang/Object;
.source "EffectEditorPresenterModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/a/a$c;->a:Z

    .line 185
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/a/a$c;->a:Z

    .line 180
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/a/a$c;->b:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    .line 181
    return-void
.end method
