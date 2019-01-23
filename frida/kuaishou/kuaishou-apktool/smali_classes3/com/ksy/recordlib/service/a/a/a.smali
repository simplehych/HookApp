.class public Lcom/ksy/recordlib/service/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:[C

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, ""

    sput-object v0, Lcom/ksy/recordlib/service/a/a/a;->b:Ljava/lang/String;

    .line 155
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ksy/recordlib/service/a/a/a;->a:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lcom/ksy/recordlib/service/a/a/a;->b:Ljava/lang/String;

    return-object v0
.end method
