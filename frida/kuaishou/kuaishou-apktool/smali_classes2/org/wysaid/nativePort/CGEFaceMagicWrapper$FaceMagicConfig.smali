.class public Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;
.super Ljava/lang/Object;
.source "CGEFaceMagicWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wysaid/nativePort/CGEFaceMagicWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceMagicConfig"
.end annotation


# instance fields
.field public assetDir:Ljava/lang/String;

.field public height:I

.field public loadTextureCallback:Lorg/wysaid/nativePort/CGEFaceMagicWrapper$LoadTextureCallback;

.field public userDataDir:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
