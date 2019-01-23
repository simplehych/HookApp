.class public final Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;
.super Ljava/lang/Object;
.source "AtGroupMemberHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$AtSpan;,
        Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$b;,
        Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:I


# instance fields
.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$AtSpan;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/text/SpannableString;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    const-string/jumbo v0, "(@[^@\\(]+?\\s)\\(O(\\d+)\\)"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->a:Ljava/util/regex/Pattern;

    .line 49
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$b;->default_link_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->b:I

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput v0, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->e:I

    .line 57
    iput v0, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->f:I

    .line 61
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->d:Landroid/text/SpannableString;

    .line 62
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->g:Ljava/lang/String;

    .line 1067
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->c:Ljava/util/Set;

    .line 64
    return-void
.end method

.method private static a(Landroid/text/Spannable;)V
    .locals 5

    .prologue
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/a/b$a;

    move-result-object v1

    .line 196
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/a/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4079
    iget v0, v1, Lcom/yxcorp/gifshow/util/a/b$a;->b:I

    .line 198
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/a/b$a;->b()I

    move-result v2

    const-class v3, Landroid/text/style/ImageSpan;

    invoke-interface {p0, v0, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 199
    const-string/jumbo v0, "KS"

    const-string/jumbo v2, "skip bubble span"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4087
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/a/b$a;->d:Ljava/lang/String;

    .line 203
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/a/c;->b(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 204
    if-eqz v2, :cond_0

    .line 205
    new-instance v3, Lcom/yxcorp/gifshow/util/a/f;

    invoke-direct {v3, v2, v0}, Lcom/yxcorp/gifshow/util/a/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 5079
    iget v0, v1, Lcom/yxcorp/gifshow/util/a/b$a;->b:I

    .line 206
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/a/b$a;->b()I

    move-result v2

    const/16 v4, 0x21

    invoke-interface {p0, v3, v0, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 207
    const-string/jumbo v0, "KS"

    const-string/jumbo v2, "add emoji span"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ILandroid/text/Spannable;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 237
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->d:Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 239
    invoke-virtual {v0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 243
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->a(Ljava/lang/CharSequence;)V

    .line 5098
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->d:Landroid/text/SpannableString;

    .line 244
    return-object v0

    .line 241
    :cond_0
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public final a(Landroid/text/SpannableString;)V
    .locals 4

    .prologue
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$AtSpan;

    .line 107
    invoke-virtual {p1, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 108
    if-gez v3, :cond_0

    .line 109
    invoke-virtual {p1, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$AtSpan;

    .line 114
    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_2
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->d:Landroid/text/SpannableString;

    .line 117
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 87
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->d:Landroid/text/SpannableString;

    .line 95
    :goto_0
    return-void

    .line 90
    :cond_0
    instance-of v0, p1, Landroid/text/SpannableString;

    if-eqz v0, :cond_1

    .line 91
    check-cast p1, Landroid/text/SpannableString;

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->d:Landroid/text/SpannableString;

    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->d:Landroid/text/SpannableString;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 14

    .prologue
    .line 125
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    sget-object v0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 130
    const/4 v0, 0x0

    move v6, v0

    .line 133
    :goto_0
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 135
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const-class v2, Landroid/text/style/ImageSpan;

    invoke-virtual {v7, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 136
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 137
    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 138
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 137
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 143
    :cond_0
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 144
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 145
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "(O"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 147
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v2, "@ "

    invoke-static {v2}, Lcom/google/common/base/b;->a(Ljava/lang/CharSequence;)Lcom/google/common/base/b;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/common/base/b;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "U"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "@"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/yxcorp/gifshow/message/a/b;

    .line 2007
    invoke-static {v2}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 150
    check-cast v2, Lcom/yxcorp/gifshow/message/a/b;

    iget-object v11, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 2063
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2064
    invoke-static {v1, v4}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 153
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "@"

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/yxcorp/gifshow/message/a/b;

    .line 3007
    invoke-static {v2}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 153
    check-cast v2, Lcom/yxcorp/gifshow/message/a/b;

    iget-object v12, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->g:Ljava/lang/String;

    .line 154
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 3092
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3093
    iget-object v13, v2, Lcom/yxcorp/gifshow/message/a/b;->a:Ljava/util/Map;

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3094
    iget-object v3, v2, Lcom/yxcorp/gifshow/message/a/b;->a:Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v4

    .line 154
    :goto_3
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 156
    const/4 v1, 0x1

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 157
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3184
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3185
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 161
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v7, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 164
    new-instance v4, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$b;

    invoke-direct {v4, v3}, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$b;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    sub-int/2addr v5, v6

    add-int/2addr v5, v1

    const/16 v11, 0x21

    .line 164
    invoke-virtual {v7, v4, v3, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 166
    new-instance v3, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$AtSpan;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$AtSpan;-><init>(I)V

    .line 3307
    iput-object v0, v3, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$AtSpan;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 168
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    sub-int/2addr v4, v6

    add-int/2addr v4, v1

    const/16 v5, 0x21

    .line 167
    invoke-virtual {v7, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->c:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    iget v0, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->e:I

    if-eqz v0, :cond_1

    .line 171
    new-instance v0, Landroid/text/style/StyleSpan;

    iget v3, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->e:I

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 172
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    sub-int/2addr v4, v6

    add-int/2addr v1, v4

    const/16 v4, 0x21

    .line 171
    invoke-virtual {v7, v0, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v6

    .line 175
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    move v6, v0

    .line 176
    goto/16 :goto_0

    .line 2066
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2067
    iget-object v12, v2, Lcom/yxcorp/gifshow/message/a/b;->a:Ljava/util/Map;

    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2068
    iget-object v3, v2, Lcom/yxcorp/gifshow/message/a/b;->a:Ljava/util/Map;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v4

    goto/16 :goto_2

    :cond_3
    iget-object v2, v2, Lcom/yxcorp/gifshow/message/a/b;->a:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2070
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    move-object v2, v4

    .line 2072
    goto/16 :goto_2

    .line 3094
    :cond_5
    iget-object v2, v2, Lcom/yxcorp/gifshow/message/a/b;->a:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3096
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    move-object v1, v4

    .line 3098
    goto/16 :goto_3

    .line 3187
    :cond_7
    :try_start_1
    invoke-static {v3}, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->a(Landroid/text/Spannable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 3189
    :catch_0
    move-exception v1

    .line 3190
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 178
    :cond_8
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 232
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->d:Landroid/text/SpannableString;

    .line 233
    return-void
.end method
