.class public Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;
.super Ljava/lang/Object;
.source "EditPlugin.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SourceVideoInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mRotationDegree:I

.field public mSourceDuration:D

.field public mSourceFileLength:J

.field public final mSourcePath:Ljava/lang/String;

.field public mSourceVideoHeight:I

.field public mSourceVideoWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;->mSourcePath:Ljava/lang/String;

    .line 54
    return-void
.end method
