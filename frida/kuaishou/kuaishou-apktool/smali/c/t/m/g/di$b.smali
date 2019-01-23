.class public final Lc/t/m/g/di$b;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/dh;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:J

.field d:Landroid/location/Location;

.field e:Z

.field public final f:[F


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/di$b;->a:Ljava/util/List;

    .line 102
    iput-boolean v2, p0, Lc/t/m/g/di$b;->b:Z

    .line 108
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lc/t/m/g/di$b;->c:J

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/di$b;->d:Landroid/location/Location;

    .line 122
    iput-boolean v2, p0, Lc/t/m/g/di$b;->e:Z

    .line 125
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lc/t/m/g/di$b;->f:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method
