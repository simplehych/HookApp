.class public Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter$PreloadInfo;
.super Ljava/lang/Object;
.source "SlidePlayPhotoPreloadPresenter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreloadInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23c47c59ba248c98L


# instance fields
.field public final mFully:Z

.field public final mPosition:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter$PreloadInfo;->mPosition:I

    .line 75
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter$PreloadInfo;->mFully:Z

    .line 76
    return-void
.end method
