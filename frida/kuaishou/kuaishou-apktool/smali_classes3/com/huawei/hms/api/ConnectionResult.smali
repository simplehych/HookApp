.class public final Lcom/huawei/hms/api/ConnectionResult;
.super Ljava/lang/Object;
.source "ConnectionResult.java"


# static fields
.field public static final API_UNAVAILABLE:I = 0x3e8

.field public static final BINDFAIL_RESOLUTION_REQUIRED:I = 0x6

.field public static final CANCELED:I = 0xd

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final LICENSE_CHECK_FAILED:I = 0xb

.field public static final NETWORK_ERROR:I = 0x7

.field public static final SERVICE_DISABLED:I = 0x3

.field public static final SERVICE_INVALID:I = 0x9

.field public static final SERVICE_MISSING:I = 0x1

.field public static final SERVICE_MISSING_PERMISSION:I = 0x13

.field public static final SERVICE_UNSUPPORTED:I = 0x15

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final TIMEOUT:I = 0xe


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput p1, p0, Lcom/huawei/hms/api/ConnectionResult;->a:I

    .line 139
    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/huawei/hms/api/ConnectionResult;->a:I

    return v0
.end method
