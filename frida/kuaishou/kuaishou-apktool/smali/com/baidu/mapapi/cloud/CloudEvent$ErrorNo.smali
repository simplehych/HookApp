.class public Lcom/baidu/mapapi/cloud/CloudEvent$ErrorNo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/cloud/CloudEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ErrorNo"
.end annotation


# static fields
.field public static final STATUS_CODE_NETWORK_ERROR:I = 0x2

.field public static final STATUS_CODE_NETWORK_TIME_OUT:I = 0x8

.field public static final STATUS_CODE_PERMISSION_UNFINISHED:I = 0x6b

.field public static final STATUS_CODE_RESULT_NOTFOUND:I = -0x1

.field public static final STATUS_CODE_SERVER_ERROR_INTERVAL:I = 0x2710


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/cloud/CloudEvent;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/cloud/CloudEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/cloud/CloudEvent$ErrorNo;->a:Lcom/baidu/mapapi/cloud/CloudEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
