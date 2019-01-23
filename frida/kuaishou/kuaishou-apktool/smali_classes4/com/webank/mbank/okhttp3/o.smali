.class public final Lcom/webank/mbank/okhttp3/o;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "(\\d{2,4})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/o;->c:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/o;->d:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/o;->e:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/o;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/webank/mbank/okhttp3/o;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/webank/mbank/okhttp3/o;->g:J

    iput-object p5, p0, Lcom/webank/mbank/okhttp3/o;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/webank/mbank/okhttp3/o;->i:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/webank/mbank/okhttp3/o;->j:Z

    iput-boolean p8, p0, Lcom/webank/mbank/okhttp3/o;->k:Z

    iput-boolean p9, p0, Lcom/webank/mbank/okhttp3/o;->m:Z

    iput-boolean p10, p0, Lcom/webank/mbank/okhttp3/o;->l:Z

    return-void
.end method

.method private static a(Ljava/lang/String;IIZ)I
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x20

    if-ge v1, v4, :cond_0

    const/16 v4, 0x9

    if-ne v1, v4, :cond_4

    :cond_0
    const/16 v4, 0x7f

    if-ge v1, v4, :cond_4

    const/16 v4, 0x30

    if-lt v1, v4, :cond_1

    const/16 v4, 0x39

    if-le v1, v4, :cond_4

    :cond_1
    const/16 v4, 0x61

    if-lt v1, v4, :cond_2

    const/16 v4, 0x7a

    if-le v1, v4, :cond_4

    :cond_2
    const/16 v4, 0x41

    if-lt v1, v4, :cond_3

    const/16 v4, 0x5a

    if-le v1, v4, :cond_4

    :cond_3
    const/16 v4, 0x3a

    if-ne v1, v4, :cond_6

    :cond_4
    move v4, v2

    :goto_1
    if-nez p3, :cond_7

    move v1, v2

    :goto_2
    if-ne v4, v1, :cond_8

    move p2, v0

    :cond_5
    return p2

    :cond_6
    move v4, v3

    goto :goto_1

    :cond_7
    move v1, v3

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "-?\\d+"

    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_2
    throw v2
.end method

.method private static a(JLcom/webank/mbank/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/o;
    .locals 32

    .prologue
    .line 0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v24

    const/4 v4, 0x0

    const/16 v5, 0x3b

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-static {v0, v4, v1, v5}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v10

    const/4 v4, 0x0

    const/16 v5, 0x3d

    move-object/from16 v0, p3

    invoke-static {v0, v4, v10, v5}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v4

    if-ne v4, v10, :cond_0

    const/4 v5, 0x0

    :goto_0
    return-object v5

    :cond_0
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v5, v4}, Lcom/webank/mbank/okhttp3/internal/c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v6}, Lcom/webank/mbank/okhttp3/internal/c;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v4, v10}, Lcom/webank/mbank/okhttp3/internal/c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/webank/mbank/okhttp3/internal/c;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const-wide v8, 0xe677d21fdbffL

    const-wide/16 v4, -0x1

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    add-int/lit8 v10, v10, 0x1

    :goto_1
    move/from16 v0, v24

    if-ge v10, v0, :cond_1d

    const/16 v17, 0x3b

    move-object/from16 v0, p3

    move/from16 v1, v24

    move/from16 v2, v17

    invoke-static {v0, v10, v1, v2}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v25

    const/16 v17, 0x3d

    move-object/from16 v0, p3

    move/from16 v1, v25

    move/from16 v2, v17

    invoke-static {v0, v10, v1, v2}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v17

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-static {v0, v10, v1}, Lcom/webank/mbank/okhttp3/internal/c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    move/from16 v0, v17

    move/from16 v1, v25

    if-ge v0, v1, :cond_5

    add-int/lit8 v10, v17, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-static {v0, v10, v1}, Lcom/webank/mbank/okhttp3/internal/c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    :goto_2
    const-string/jumbo v17, "expires"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_15

    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v26

    .line 1000
    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v26

    move/from16 v2, v18

    invoke-static {v10, v0, v1, v2}, Lcom/webank/mbank/okhttp3/o;->a(Ljava/lang/String;IIZ)I

    move-result v23

    const/16 v22, -0x1

    const/16 v21, -0x1

    const/16 v20, -0x1

    const/16 v19, -0x1

    const/16 v18, -0x1

    const/16 v17, -0x1

    sget-object v27, Lcom/webank/mbank/okhttp3/o;->f:Ljava/util/regex/Pattern;

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v27

    :goto_3
    move/from16 v0, v23

    move/from16 v1, v26

    if-ge v0, v1, :cond_9

    add-int/lit8 v28, v23, 0x1

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v26

    move/from16 v2, v29

    invoke-static {v10, v0, v1, v2}, Lcom/webank/mbank/okhttp3/o;->a(Ljava/lang/String;IIZ)I

    move-result v28

    move-object/from16 v0, v27

    move/from16 v1, v23

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const/16 v23, -0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_6

    sget-object v23, Lcom/webank/mbank/okhttp3/o;->f:Ljava/util/regex/Pattern;

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/regex/Matcher;->matches()Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v20, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    const/16 v20, 0x2

    move-object/from16 v0, v27

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    const/16 v20, 0x3

    move-object/from16 v0, v27

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    :cond_4
    :goto_4
    add-int/lit8 v23, v28, 0x1

    const/16 v28, 0x0

    move/from16 v0, v23

    move/from16 v1, v26

    move/from16 v2, v28

    invoke-static {v10, v0, v1, v2}, Lcom/webank/mbank/okhttp3/o;->a(Ljava/lang/String;IIZ)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v23

    goto :goto_3

    .line 0
    :cond_5
    const-string/jumbo v10, ""

    goto/16 :goto_2

    .line 1000
    :cond_6
    const/16 v23, -0x1

    move/from16 v0, v19

    move/from16 v1, v23

    if-ne v0, v1, :cond_7

    :try_start_1
    sget-object v23, Lcom/webank/mbank/okhttp3/o;->e:Ljava/util/regex/Pattern;

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/regex/Matcher;->matches()Z

    move-result v23

    if-eqz v23, :cond_7

    const/16 v19, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    goto :goto_4

    :cond_7
    const/16 v23, -0x1

    move/from16 v0, v18

    move/from16 v1, v23

    if-ne v0, v1, :cond_8

    sget-object v23, Lcom/webank/mbank/okhttp3/o;->d:Ljava/util/regex/Pattern;

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/regex/Matcher;->matches()Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v18, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v18

    sget-object v23, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v18

    sget-object v23, Lcom/webank/mbank/okhttp3/o;->d:Ljava/util/regex/Pattern;

    invoke-virtual/range {v23 .. v23}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v18

    div-int/lit8 v18, v18, 0x4

    goto :goto_4

    :cond_8
    const/16 v23, -0x1

    move/from16 v0, v17

    move/from16 v1, v23

    if-ne v0, v1, :cond_4

    sget-object v23, Lcom/webank/mbank/okhttp3/o;->c:Ljava/util/regex/Pattern;

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/regex/Matcher;->matches()Z

    move-result v23

    if-eqz v23, :cond_4

    const/16 v17, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    goto/16 :goto_4

    :cond_9
    const/16 v10, 0x46

    move/from16 v0, v17

    if-lt v0, v10, :cond_2a

    const/16 v10, 0x63

    move/from16 v0, v17

    if-gt v0, v10, :cond_2a

    move/from16 v0, v17

    add-int/lit16 v10, v0, 0x76c

    :goto_5
    if-ltz v10, :cond_a

    const/16 v17, 0x45

    move/from16 v0, v17

    if-gt v10, v0, :cond_a

    add-int/lit16 v10, v10, 0x7d0

    :cond_a
    const/16 v17, 0x641

    move/from16 v0, v17

    if-ge v10, v0, :cond_b

    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v10

    .line 0
    :catch_0
    move-exception v10

    move-object v10, v11

    move-object/from16 v11, v16

    :goto_6
    add-int/lit8 v16, v25, 0x1

    move-object/from16 v30, v10

    move/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v30

    goto/16 :goto_1

    .line 1000
    :cond_b
    const/16 v17, -0x1

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_c

    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v10

    :cond_c
    if-lez v19, :cond_d

    const/16 v17, 0x1f

    move/from16 v0, v19

    move/from16 v1, v17

    if-le v0, v1, :cond_e

    :cond_d
    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v10

    :cond_e
    if-ltz v22, :cond_f

    const/16 v17, 0x17

    move/from16 v0, v22

    move/from16 v1, v17

    if-le v0, v1, :cond_10

    :cond_f
    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v10

    :cond_10
    if-ltz v21, :cond_11

    const/16 v17, 0x3b

    move/from16 v0, v21

    move/from16 v1, v17

    if-le v0, v1, :cond_12

    :cond_11
    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v10

    :cond_12
    if-ltz v20, :cond_13

    const/16 v17, 0x3b

    move/from16 v0, v20

    move/from16 v1, v17

    if-le v0, v1, :cond_14

    :cond_13
    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v10

    :cond_14
    new-instance v17, Ljava/util/GregorianCalendar;

    sget-object v23, Lcom/webank/mbank/okhttp3/internal/c;->f:Ljava/util/TimeZone;

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/16 v23, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setLenient(Z)V

    const/16 v23, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-virtual {v0, v1, v10}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x2

    add-int/lit8 v18, v18, -0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v10, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x5

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v10, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0xb

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-virtual {v0, v10, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0xc

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v10, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0xd

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v10, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0xe

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v10, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v8

    .line 0
    const/4 v15, 0x1

    move-object v10, v11

    move-object/from16 v11, v16

    goto/16 :goto_6

    :cond_15
    const-string/jumbo v17, "max-age"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_16

    :try_start_2
    invoke-static {v10}, Lcom/webank/mbank/okhttp3/o;->a(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v4

    const/4 v15, 0x1

    move-object v10, v11

    move-object/from16 v11, v16

    goto/16 :goto_6

    :catch_1
    move-exception v10

    move-object v10, v11

    move-object/from16 v11, v16

    goto/16 :goto_6

    :cond_16
    const-string/jumbo v17, "domain"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1a

    .line 2000
    :try_start_3
    const-string/jumbo v17, "."

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_17

    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v10

    .line 0
    :catch_2
    move-exception v10

    move-object v10, v11

    move-object/from16 v11, v16

    goto/16 :goto_6

    .line 2000
    :cond_17
    const-string/jumbo v17, "."

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :cond_18
    invoke-static {v10}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_19

    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v10
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 0
    :cond_19
    const/4 v14, 0x0

    move-object/from16 v30, v11

    move-object v11, v10

    move-object/from16 v10, v30

    goto/16 :goto_6

    :cond_1a
    const-string/jumbo v17, "path"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1b

    move-object/from16 v11, v16

    goto/16 :goto_6

    :cond_1b
    const-string/jumbo v10, "secure"

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/4 v12, 0x1

    move-object v10, v11

    move-object/from16 v11, v16

    goto/16 :goto_6

    :cond_1c
    const-string/jumbo v10, "httponly"

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_29

    const/4 v13, 0x1

    move-object v10, v11

    move-object/from16 v11, v16

    goto/16 :goto_6

    :cond_1d
    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v10, v4, v18

    if-nez v10, :cond_21

    const-wide/high16 v8, -0x8000000000000000L

    .line 3000
    :cond_1e
    :goto_7
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 0
    if-nez v16, :cond_24

    :goto_8
    if-eqz v11, :cond_1f

    const-string/jumbo v4, "/"

    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lcom/webank/mbank/okhttp3/HttpUrl;->e()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-eqz v5, :cond_27

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_9
    move-object v11, v4

    :cond_20
    new-instance v5, Lcom/webank/mbank/okhttp3/o;

    invoke-direct/range {v5 .. v15}, Lcom/webank/mbank/okhttp3/o;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_0

    :cond_21
    const-wide/16 v18, -0x1

    cmp-long v10, v4, v18

    if-eqz v10, :cond_1e

    const-wide v8, 0x20c49ba5e353f7L

    cmp-long v8, v4, v8

    if-gtz v8, :cond_23

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    :goto_a
    add-long v8, p0, v4

    cmp-long v4, v8, p0

    if-ltz v4, :cond_22

    const-wide v4, 0xe677d21fdbffL

    cmp-long v4, v8, v4

    if-lez v4, :cond_1e

    :cond_22
    const-wide v8, 0xe677d21fdbffL

    goto :goto_7

    :cond_23
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_a

    .line 4000
    :cond_24
    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    .line 0
    :goto_b
    if-nez v4, :cond_28

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 4000
    :cond_25
    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_26

    invoke-static {v10}, Lcom/webank/mbank/okhttp3/internal/c;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_b

    :cond_26
    const/4 v4, 0x0

    goto :goto_b

    .line 0
    :cond_27
    const-string/jumbo v4, "/"

    goto :goto_9

    :cond_28
    move-object/from16 v10, v16

    goto/16 :goto_8

    :cond_29
    move-object v10, v11

    move-object/from16 v11, v16

    goto/16 :goto_6

    :cond_2a
    move/from16 v10, v17

    goto/16 :goto_5
.end method

.method public static a(Lcom/webank/mbank/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/o;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/webank/mbank/okhttp3/o;->a(JLcom/webank/mbank/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/webank/mbank/okhttp3/HttpUrl;Lcom/webank/mbank/okhttp3/v;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webank/mbank/okhttp3/HttpUrl;",
            "Lcom/webank/mbank/okhttp3/v;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/o;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 0
    const-string/jumbo v4, "Set-Cookie"

    .line 6000
    iget-object v0, p1, Lcom/webank/mbank/okhttp3/v;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v5, v0, 0x2

    move v1, v2

    move-object v0, v3

    .line 5000
    :goto_0
    if-ge v1, v5, :cond_2

    invoke-virtual {p1, v1}, Lcom/webank/mbank/okhttp3/v;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-virtual {p1, v1}, Lcom/webank/mbank/okhttp3/v;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 0
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v7, v2

    move-object v2, v3

    move v3, v7

    :goto_2
    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/webank/mbank/okhttp3/o;->a(Lcom/webank/mbank/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/o;

    move-result-object v5

    if-eqz v5, :cond_7

    if-nez v2, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_2

    .line 5000
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 0
    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/webank/mbank/okhttp3/o;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/webank/mbank/okhttp3/o;

    iget-object v1, p1, Lcom/webank/mbank/okhttp3/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/webank/mbank/okhttp3/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/webank/mbank/okhttp3/o;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/o;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/webank/mbank/okhttp3/o;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/o;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lcom/webank/mbank/okhttp3/o;->g:J

    iget-wide v4, p0, Lcom/webank/mbank/okhttp3/o;->g:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/webank/mbank/okhttp3/o;->j:Z

    iget-boolean v2, p0, Lcom/webank/mbank/okhttp3/o;->j:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lcom/webank/mbank/okhttp3/o;->k:Z

    iget-boolean v2, p0, Lcom/webank/mbank/okhttp3/o;->k:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lcom/webank/mbank/okhttp3/o;->l:Z

    iget-boolean v2, p0, Lcom/webank/mbank/okhttp3/o;->l:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lcom/webank/mbank/okhttp3/o;->m:Z

    iget-boolean v2, p0, Lcom/webank/mbank/okhttp3/o;->m:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/webank/mbank/okhttp3/o;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/webank/mbank/okhttp3/o;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/webank/mbank/okhttp3/o;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/webank/mbank/okhttp3/o;->g:J

    iget-wide v6, p0, Lcom/webank/mbank/okhttp3/o;->g:J

    const/16 v3, 0x20

    ushr-long/2addr v6, v3

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/o;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/o;->k:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/o;->l:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/webank/mbank/okhttp3/o;->m:Z

    if-eqz v3, :cond_3

    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 0
    .line 7000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/webank/mbank/okhttp3/o;->l:Z

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/webank/mbank/okhttp3/o;->g:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    const-string/jumbo v1, "; max-age=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/webank/mbank/okhttp3/o;->m:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v1, "; path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/o;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/webank/mbank/okhttp3/o;->j:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "; secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lcom/webank/mbank/okhttp3/o;->k:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "; httponly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0

    .line 7000
    :cond_4
    const-string/jumbo v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/webank/mbank/okhttp3/o;->g:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lcom/webank/mbank/okhttp3/internal/b/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
