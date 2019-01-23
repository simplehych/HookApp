.class public Lcom/yxcorp/plugin/magicemoji/virtualface/JNIUtils;
.super Ljava/lang/Object;
.source "JNIUtils.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string/jumbo v0, "vf"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native passJava2Native(ILcom/yxcorp/plugin/magicemoji/virtualface/UserData;)V
.end method
