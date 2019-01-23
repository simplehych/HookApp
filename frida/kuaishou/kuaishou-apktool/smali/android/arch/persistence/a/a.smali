.class public final Landroid/arch/persistence/a/a;
.super Ljava/lang/Object;
.source "SimpleSQLiteQuery.java"

# interfaces
.implements Landroid/arch/persistence/a/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/arch/persistence/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroid/arch/persistence/a/a;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Landroid/arch/persistence/a/a;->b:[Ljava/lang/Object;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/arch/persistence/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/arch/persistence/a/d;)V
    .locals 6

    .prologue
    .line 57
    iget-object v3, p0, Landroid/arch/persistence/a/a;->b:[Ljava/lang/Object;

    .line 1072
    if-eqz v3, :cond_b

    .line 1075
    array-length v4, v3

    .line 1076
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_b

    .line 1077
    aget-object v0, v3, v2

    .line 1078
    add-int/lit8 v5, v2, 0x1

    .line 1084
    if-nez v0, :cond_0

    .line 1085
    invoke-interface {p1, v5}, Landroid/arch/persistence/a/d;->a(I)V

    .line 1076
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1086
    :cond_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 1087
    check-cast v0, [B

    check-cast v0, [B

    invoke-interface {p1, v5, v0}, Landroid/arch/persistence/a/d;->a(I[B)V

    goto :goto_1

    .line 1088
    :cond_1
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 1089
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-interface {p1, v5, v0, v1}, Landroid/arch/persistence/a/d;->a(ID)V

    goto :goto_1

    .line 1090
    :cond_2
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 1091
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v5, v0, v1}, Landroid/arch/persistence/a/d;->a(ID)V

    goto :goto_1

    .line 1092
    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 1093
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v5, v0, v1}, Landroid/arch/persistence/a/d;->a(IJ)V

    goto :goto_1

    .line 1094
    :cond_4
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1095
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v5, v0, v1}, Landroid/arch/persistence/a/d;->a(IJ)V

    goto :goto_1

    .line 1096
    :cond_5
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_6

    .line 1097
    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v5, v0, v1}, Landroid/arch/persistence/a/d;->a(IJ)V

    goto :goto_1

    .line 1098
    :cond_6
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_7

    .line 1099
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v5, v0, v1}, Landroid/arch/persistence/a/d;->a(IJ)V

    goto :goto_1

    .line 1100
    :cond_7
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 1101
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v5, v0}, Landroid/arch/persistence/a/d;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 1102
    :cond_8
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 1103
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x1

    :goto_2
    invoke-interface {p1, v5, v0, v1}, Landroid/arch/persistence/a/d;->a(IJ)V

    goto/16 :goto_1

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 1105
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot bind "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " at index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_b
    return-void
.end method
