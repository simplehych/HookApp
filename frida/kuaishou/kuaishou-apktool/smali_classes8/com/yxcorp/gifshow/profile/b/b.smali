.class public Lcom/yxcorp/gifshow/profile/b/b;
.super Ljava/lang/Object;
.source "MomentUpdateEvent.java"


# instance fields
.field public final a:I

.field public final b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;)V
    .locals 0
    .param p2    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/yxcorp/gifshow/profile/b/b;->a:I

    .line 23
    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/b/b;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 24
    iput p3, p0, Lcom/yxcorp/gifshow/profile/b/b;->c:I

    .line 25
    iput-object p4, p0, Lcom/yxcorp/gifshow/profile/b/b;->d:Ljava/lang/String;

    .line 26
    return-void
.end method
