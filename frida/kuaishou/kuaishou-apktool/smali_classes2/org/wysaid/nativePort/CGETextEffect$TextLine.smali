.class public Lorg/wysaid/nativePort/CGETextEffect$TextLine;
.super Ljava/lang/Object;
.source "CGETextEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wysaid/nativePort/CGETextEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextLine"
.end annotation


# instance fields
.field public duration:F

.field public text:Ljava/lang/String;

.field public timestamp:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/wysaid/nativePort/CGETextEffect$TextLine;->text:Ljava/lang/String;

    .line 49
    iput p2, p0, Lorg/wysaid/nativePort/CGETextEffect$TextLine;->timestamp:F

    .line 50
    iput p3, p0, Lorg/wysaid/nativePort/CGETextEffect$TextLine;->duration:F

    .line 51
    return-void

    .line 48
    :cond_0
    const-string/jumbo p1, ""

    goto :goto_0
.end method
