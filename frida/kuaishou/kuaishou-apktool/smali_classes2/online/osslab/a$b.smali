.class public final Lonline/osslab/a$b;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lonline/osslab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CircleProgressBar:[I

.field public static final CircleProgressBar_background_color:I = 0x2

.field public static final CircleProgressBar_background_width:I = 0x4

.field public static final CircleProgressBar_progress_color:I = 0x1

.field public static final CircleProgressBar_progress_reached_bar_height:I = 0x7

.field public static final CircleProgressBar_progress_reached_color:I = 0x6

.field public static final CircleProgressBar_progress_unreached_bar_height:I = 0x8

.field public static final CircleProgressBar_progress_unreached_color:I = 0x5

.field public static final CircleProgressBar_progress_value:I = 0x0

.field public static final CircleProgressBar_progress_width:I = 0x3

.field public static final CircleProgressBar_radius:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lonline/osslab/a$b;->CircleProgressBar:[I

    return-void

    :array_0
    .array-data 4
        0x7f01013c
        0x7f01013d
        0x7f01013e
        0x7f01013f
        0x7f010140
        0x7f010141
        0x7f010142
        0x7f010143
        0x7f010144
        0x7f010145
    .end array-data
.end method
