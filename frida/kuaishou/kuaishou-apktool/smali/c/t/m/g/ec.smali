.class public final Lc/t/m/g/ec;
.super Lc/t/m/g/eb;
.source "TL"


# static fields
.field public static final a:Lc/t/m/g/ec;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    new-instance v0, Lc/t/m/g/ec;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc/t/m/g/ec;-><init>(Ljava/util/List;J)V

    sput-object v0, Lc/t/m/g/ec;->a:Lc/t/m/g/ec;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lc/t/m/g/eb;-><init>()V

    .line 21
    iput-wide p2, p0, Lc/t/m/g/ec;->c:J

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lc/t/m/g/ec;->b:Ljava/util/List;

    .line 24
    return-void
.end method
