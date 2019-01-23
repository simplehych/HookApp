.class public Lcom/yxcorp/gifshow/account/download/DownloadError;
.super Ljava/lang/RuntimeException;
.source "DownloadError.java"


# static fields
.field public static final CACHE_ERROR:I = 0x3

.field public static final DENY_DOWNLOAD:I = 0xa

.field public static final DOWNLOAD_MANAGER_CANCEL:I = 0xc

.field public static final DOWNLOAD_MANAGER_FAIL:I = 0xb

.field public static final NATIVE_CACHE_ERROR:I = 0x4

.field public static final NATIVE_CACHE_SAVE_ERROR:I = 0x5

.field public static final NATIVE_LOAD_CANCEL:I = 0x7

.field public static final NATIVE_LOAD_FAIL:I = 0x6

.field public static final SAVE_IMAGE:I = 0x2

.field public static final UNKNOW:I = -0x1

.field public static final UN_SUPPORT_DOWN:I = 0x1

.field public static final WATER_MARK_CANCEL:I = 0x9

.field public static final WATER_MARK_FAIL:I = 0x8


# instance fields
.field private final mCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    iput p1, p0, Lcom/yxcorp/gifshow/account/download/DownloadError;->mCode:I

    .line 22
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/yxcorp/gifshow/account/download/DownloadError;->mCode:I

    return v0
.end method
