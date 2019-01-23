.class public final Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;
.super Lcom/google/zxing/qrcode/a;
.source "QRCodeMultiReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/QRCodeMultiReader$SAComparator;
    }
.end annotation


# static fields
.field private static final a:[Lcom/google/zxing/j;

.field private static final b:[Lcom/google/zxing/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    new-array v0, v1, [Lcom/google/zxing/j;

    sput-object v0, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->a:[Lcom/google/zxing/j;

    .line 51
    new-array v0, v1, [Lcom/google/zxing/k;

    sput-object v0, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->b:[Lcom/google/zxing/k;

    return-void
.end method
