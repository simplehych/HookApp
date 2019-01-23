.class public final Lc/t/m/g/az$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/t/m/g/az$a;->a:J

    iput-object p3, p0, Lc/t/m/g/az$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;B)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lc/t/m/g/az$a;-><init>(JLjava/lang/String;)V

    return-void
.end method
